
--
-- Indexes for dumped tables
--

--
-- Indexes for table `cashier`
--
ALTER TABLE `cashier`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tempinvoices`
--
ALTER TABLE `tempinvoices`
  ADD PRIMARY KEY (`indexing`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tempinvoices`
--
ALTER TABLE `tempinvoices`
  MODIFY `indexing` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
